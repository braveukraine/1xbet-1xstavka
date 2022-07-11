.class public final synthetic Lh6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lh6/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/g;

    invoke-direct {v0}, Lh6/g;-><init>()V

    sput-object v0, Lh6/g;->a:Lh6/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz40/a;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1, p2}, Lh6/m;->e(Lz40/a;Lcom/xbet/onexuser/domain/entity/j;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
