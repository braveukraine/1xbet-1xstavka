.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/registration/presenter/starter/registration/s1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/s1;

    invoke-direct {v0}, Lorg/xbet/registration/presenter/starter/registration/s1;-><init>()V

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/s1;->a:Lorg/xbet/registration/presenter/starter/registration/s1;

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

    check-cast p1, Lt00/g;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->c(Lt00/g;Ljava/util/List;)Lt00/g;

    move-result-object p1

    return-object p1
.end method
