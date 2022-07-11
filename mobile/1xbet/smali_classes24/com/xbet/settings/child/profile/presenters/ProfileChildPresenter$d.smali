.class final synthetic Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$d;
.super Lkotlin/jvm/internal/b0;
.source "ProfileChildPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$d;

    invoke-direct {v0}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$d;-><init>()V

    sput-object v0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$d;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$d;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lo40/a;

    const-string v1, "currencySymbol"

    const-string v2, "getCurrencySymbol()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lo40/a;

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
