.class public final Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;
.super Ljava/lang/Object;
.source "IDoNotBelieveModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;",
        "",
        "Lzi/j;",
        "serviceGenerator",
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
        "crownAndAnchorService",
        "Lf50/b;",
        "type",
        "Lf50/b;",
        "getType",
        "()Lf50/b;",
        "<init>",
        "()V",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final type:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf50/b;->I_DO_NOT_BELIEVE:Lf50/b;

    iput-object v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->type:Lf50/b;

    return-void
.end method


# virtual methods
.method public final crownAndAnchorService(Lzi/j;)Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
    .locals 3
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lzi/j;->c(Lzi/j;Lpa0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    return-object p1
.end method

.method public final getType()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->type:Lf50/b;

    return-object v0
.end method
