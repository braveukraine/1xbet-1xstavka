.class public final synthetic Lzc0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lzc0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc0/h;

    invoke-direct {v0}, Lzc0/h;-><init>()V

    sput-object v0, Lzc0/h;->a:Lzc0/h;

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

    invoke-static {p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->g(Ljava/lang/Throwable;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    move-result-object p1

    return-object p1
.end method
