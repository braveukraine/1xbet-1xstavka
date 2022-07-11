.class public final synthetic Lkf0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lkf0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf0/j;

    invoke-direct {v0}, Lkf0/j;-><init>()V

    sput-object v0, Lkf0/j;->a:Lkf0/j;

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

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->d(Lca0/m;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
