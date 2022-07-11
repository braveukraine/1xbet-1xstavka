.class public final synthetic Lle0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lle0/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lle0/b0;

    invoke-direct {v0}, Lle0/b0;-><init>()V

    sput-object v0, Lle0/b0;->a:Lle0/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;->b(Lca0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
