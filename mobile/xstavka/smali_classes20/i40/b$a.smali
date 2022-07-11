.class public final Li40/b$a;
.super Ljava/lang/Object;
.source "UserSocialStruct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Li40/b$a;",
        "",
        "Li40/a;",
        "person",
        "",
        "enSocial",
        "",
        "accessToken",
        "socialTokenSecret",
        "Li40/b;",
        "a",
        "login",
        "password",
        "",
        "isPhoneLogin",
        "c",
        "qr",
        "b",
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

    invoke-direct {p0}, Li40/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li40/a;ILjava/lang/String;Ljava/lang/String;)Li40/b;
    .locals 2
    .param p1    # Li40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li40/b;

    new-instance v1, Li40/b$b;

    invoke-direct {v1, p1, p2, p3, p4}, Li40/b$b;-><init>(Li40/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Li40/b;-><init>(Li40/b$b;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Li40/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li40/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li40/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Li40/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li40/b;

    new-instance v1, Li40/b$c;

    invoke-direct {v1, p1, p2, p3}, Li40/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Li40/b;-><init>(Li40/b$c;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
