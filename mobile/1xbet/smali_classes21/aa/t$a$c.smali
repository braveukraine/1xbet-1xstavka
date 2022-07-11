.class public final Laa/t$a$c;
.super Laa/t$a;
.source "SNSCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laa/t$a$c;",
        "Laa/t$a;",
        "<init>",
        "()V",
        "sns-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Laa/t$a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/t$a$c;

    invoke-direct {v0}, Laa/t$a$c;-><init>()V

    sput-object v0, Laa/t$a$c;->a:Laa/t$a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laa/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
