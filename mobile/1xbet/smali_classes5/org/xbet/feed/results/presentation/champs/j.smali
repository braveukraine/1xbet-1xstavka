.class public final synthetic Lorg/xbet/feed/results/presentation/champs/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/results/presentation/champs/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/champs/j;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/champs/j;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/presentation/champs/j;->a:Lorg/xbet/feed/results/presentation/champs/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->n(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
