.class public final synthetic Lau/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lau/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/b;

    invoke-direct {v0}, Lau/b;-><init>()V

    sput-object v0, Lau/b;->a:Lau/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyt/b;

    check-cast p1, Lyt/c;

    invoke-direct {v0, p1}, Lyt/b;-><init>(Lyt/c;)V

    return-object v0
.end method
