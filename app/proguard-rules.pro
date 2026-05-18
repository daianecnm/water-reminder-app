# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# signingConfig { } block in the Android build.gradle file.

-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile

# Keep Compose classes
-keep class androidx.compose.** { *; }
-keep interface androidx.compose.** { *; }

# Keep WorkManager classes
-keep class androidx.work.** { *; }
-keep interface androidx.work.** { *; }
