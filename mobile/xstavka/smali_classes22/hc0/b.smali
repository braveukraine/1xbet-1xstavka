.class public final synthetic Lhc0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lhc0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc0/b;

    invoke-direct {v0}, Lhc0/b;-><init>()V

    sput-object v0, Lhc0/b;->a:Lhc0/b;

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

    check-cast p1, Lh30/a;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->c(Lh30/a;)Lk40/a;

    move-result-object p1

    return-object p1
.end method
