.class public final synthetic Lhd0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lhd0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd0/e;

    invoke-direct {v0}, Lhd0/e;-><init>()V

    sput-object v0, Lhd0/e;->a:Lhd0/e;

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

    check-cast p1, Ly00/e;

    invoke-static {p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->a(Ly00/e;)Lorg/xbet/data/identification/models/CupisSendPhotoResponse;

    move-result-object p1

    return-object p1
.end method
