.class public final synthetic Lkf0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lkf0/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf0/k;

    invoke-direct {v0}, Lkf0/k;-><init>()V

    sput-object v0, Lkf0/k;->a:Lkf0/k;

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

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->e(Lca0/m;)Z

    move-result p1

    return p1
.end method
