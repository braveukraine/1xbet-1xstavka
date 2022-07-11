.class public final synthetic Lod0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lod0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lod0/g;

    invoke-direct {v0}, Lod0/g;-><init>()V

    sput-object v0, Lod0/g;->a:Lod0/g;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
