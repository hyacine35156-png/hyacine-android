# Hyacine App ProGuard 规则
# WebView 相关类不混淆
-keep class com.hyacine.app.** { *; }
-keepclassmembers class * extends android.webkit.WebViewClient { *; }
-keepclassmembers class * extends android.webkit.WebChromeClient { *; }

# AndroidX
-keep class androidx.** { *; }
-dontwarn androidx.**
