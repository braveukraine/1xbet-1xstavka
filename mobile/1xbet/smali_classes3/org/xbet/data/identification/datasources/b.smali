.class public final synthetic Lorg/xbet/data/identification/datasources/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/identification/datasources/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/identification/datasources/b;

    invoke-direct {v0}, Lorg/xbet/data/identification/datasources/b;-><init>()V

    sput-object v0, Lorg/xbet/data/identification/datasources/b;->a:Lorg/xbet/data/identification/datasources/b;

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

    check-cast p1, Lorg/xbet/data/identification/models/CupisDocUploadResponse;

    invoke-static {p1}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->a(Lorg/xbet/data/identification/models/CupisDocUploadResponse;)Lorg/xbet/data/identification/models/CupisDocUploadResponse;

    move-result-object p1

    return-object p1
.end method
