.class final Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;
.super Lkotlin/jvm/internal/q;
.source "LocalizedContext.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexlocalization/LocalizedContext;-><init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/onexlocalization/LocalizedResources;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/onexlocalization/LocalizedResources;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexlocalization/LocalizedContext;


# direct methods
.method constructor <init>(Lorg/xbet/onexlocalization/LocalizedContext;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;->this$0:Lorg/xbet/onexlocalization/LocalizedContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;->invoke()Lorg/xbet/onexlocalization/LocalizedResources;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/onexlocalization/LocalizedResources;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;->this$0:Lorg/xbet/onexlocalization/LocalizedContext;

    invoke-static {v0}, Lorg/xbet/onexlocalization/LocalizedContext;->access$getResources$s54116356(Lorg/xbet/onexlocalization/LocalizedContext;)Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/onexlocalization/LocalizedResources;

    iget-object v2, p0, Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;->this$0:Lorg/xbet/onexlocalization/LocalizedContext;

    invoke-static {v2}, Lorg/xbet/onexlocalization/LocalizedContext;->access$getLocalizedRep$p(Lorg/xbet/onexlocalization/LocalizedContext;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/xbet/onexlocalization/LocalizedResources;-><init>(Landroid/content/res/Resources;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V

    return-object v1
.end method
