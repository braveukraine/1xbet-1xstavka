.class public final Ls60/b$d;
.super Ls60/b;
.source "OfficePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls60/b$d;",
        "Ls60/b;",
        "<init>",
        "()V",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lr60/f;->settings:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ls60/b;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method
