.class public final Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;
.super Ljava/lang/Object;
.source "IDoNotBelieveModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u0007\u001a\u00020\u00068GX\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8G\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;",
        "",
        "Lui/j;",
        "serviceGenerator",
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
        "crownAndAnchorService",
        "",
        "autoSpinAllowed",
        "Z",
        "getAutoSpinAllowed",
        "()Z",
        "Lu40/b;",
        "type",
        "Lu40/b;",
        "getType",
        "()Lu40/b;",
        "<init>",
        "()V",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final autoSpinAllowed:Z

.field private final type:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu40/b;->I_DO_NOT_BELIEVE:Lu40/b;

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->type:Lu40/b;

    return-void
.end method


# virtual methods
.method public final crownAndAnchorService(Lui/j;)Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
    .locals 3
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    return-object p1
.end method

.method public final getAutoSpinAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->autoSpinAllowed:Z

    return v0
.end method

.method public final getType()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->type:Lu40/b;

    return-object v0
.end method
