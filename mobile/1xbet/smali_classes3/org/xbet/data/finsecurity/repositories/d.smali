.class public final synthetic Lorg/xbet/data/finsecurity/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/finsecurity/repositories/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/finsecurity/repositories/d;

    invoke-direct {v0}, Lorg/xbet/data/finsecurity/repositories/d;-><init>()V

    sput-object v0, Lorg/xbet/data/finsecurity/repositories/d;->a:Lorg/xbet/data/finsecurity/repositories/d;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
