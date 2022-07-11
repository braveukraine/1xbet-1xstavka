.class public final synthetic Lue0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lue0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lue0/a;

    invoke-direct {v0}, Lue0/a;-><init>()V

    sput-object v0, Lue0/a;->a:Lue0/a;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lorg/xbet/domain/settings/OfficeInteractor;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
