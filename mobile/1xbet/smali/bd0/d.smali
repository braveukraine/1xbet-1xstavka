.class public final synthetic Lbd0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lbd0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd0/d;

    invoke-direct {v0}, Lbd0/d;-><init>()V

    sput-object v0, Lbd0/d;->a:Lbd0/d;

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

    check-cast p1, Ly00/c;

    invoke-virtual {p1}, Ly00/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/results/models/GamesResultsResponse;

    return-object p1
.end method
