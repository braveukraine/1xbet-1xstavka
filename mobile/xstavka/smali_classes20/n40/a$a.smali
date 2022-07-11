.class public final Ln40/a$a;
.super Ljava/lang/Object;
.source "UserActivationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln40/a$a;",
        "",
        "",
        "type",
        "Ln40/a;",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ln40/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ln40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Ln40/a;->UNKNOWN:Ln40/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ln40/a;->PHONE:Ln40/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ln40/a;->MAIL:Ln40/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Ln40/a;->NONE:Ln40/a;

    :goto_0
    return-object p1
.end method
