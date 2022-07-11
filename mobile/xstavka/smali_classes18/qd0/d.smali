.class public final synthetic Lqd0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lqd0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd0/d;

    invoke-direct {v0}, Lqd0/d;-><init>()V

    sput-object v0, Lqd0/d;->a:Lqd0/d;

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

    check-cast p1, Li10/c;

    invoke-virtual {p1}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/results/models/GamesResultsResponse;

    return-object p1
.end method
