.class public final synthetic Lcom/xbet/onexslots/features/gameslist/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexslots/features/gameslist/repositories/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexslots/features/gameslist/repositories/d;

    invoke-direct {v0}, Lcom/xbet/onexslots/features/gameslist/repositories/d;-><init>()V

    sput-object v0, Lcom/xbet/onexslots/features/gameslist/repositories/d;->a:Lcom/xbet/onexslots/features/gameslist/repositories/d;

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

    check-cast p1, Li50/a;

    invoke-static {p1}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->n(Li50/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
