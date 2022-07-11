.class public final synthetic Lnc0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lnc0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/j;

    invoke-direct {v0}, Lnc0/j;-><init>()V

    sput-object v0, Lnc0/j;->a:Lnc0/j;

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

    check-cast p1, Ld50/b;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->p(Ld50/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
