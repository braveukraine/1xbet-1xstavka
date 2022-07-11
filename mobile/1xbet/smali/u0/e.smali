.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method
