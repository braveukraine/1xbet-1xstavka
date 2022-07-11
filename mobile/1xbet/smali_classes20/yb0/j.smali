.class public final synthetic Lyb0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lyb0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb0/j;

    invoke-direct {v0}, Lyb0/j;-><init>()V

    sput-object v0, Lyb0/j;->a:Lyb0/j;

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

    check-cast p1, Ls40/b;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->p(Ls40/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
