.class public final synthetic Lmd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lmd0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd0/a;

    invoke-direct {v0}, Lmd0/a;-><init>()V

    sput-object v0, Lmd0/a;->a:Lmd0/a;

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

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    invoke-static {p1, p2}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->a(Ljava/util/HashMap;Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
