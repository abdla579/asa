مشروع: Phone Repair - Android (Scaffold)
وصف: تطبيق نموذج لإدارة تذاكر إصلاح الهواتف (Kotlin + Jetpack Compose) مع تكوين Firebase محاكى.
ماذا يحتوي هذا المستودع:
- Scaffold أندرويد (Compose) مع شاشات تسجيل دخول وتذاكر.
- تكوين Gradle جاهز لاستخدام Firebase (استبدل google-services.json الخاص بك).
- Repository بسيط للتواصل مع Firestore.

تشغيل محلي:
1. انسخ المشروع إلى جهازك: git clone <repo-url> أو فكّ ZIP هذا.
2. افتح المشروع بـ Android Studio (Arctic Fox أو أحدث).
3. أضف ملف google-services.json داخل app/ (من Firebase Console) — أو ابقَ على المحاكاة للاختبار المحلي.
4. Build & Run على جهاز أو محاكي Android (Android 11+ مستحسن).

إضافة firebase:
- توجه إلى Firebase Console → Project → Add App (Android) → أدخل applicationId (مثلاً com.myshop.repairs) → حمّل google-services.json → ضع الملف داخل app/.

ملاحظة:
- حالياً يستخدم المشروع تكوين محاكٍ من أجل التطوير دون google-services.json. لإجراء اختبارات حقيقية (Auth / Firestore / Storage) أضف google-services.json ثم أعد تشغيل التطبيق.