.class public final synthetic Lct/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lct/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lct/b;

    invoke-direct {v0}, Lct/b;-><init>()V

    sput-object v0, Lct/b;->a:Lct/b;

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

    new-instance v0, Lys/a;

    check-cast p1, Lat/a;

    invoke-direct {v0, p1}, Lys/a;-><init>(Lat/a;)V

    return-object v0
.end method
