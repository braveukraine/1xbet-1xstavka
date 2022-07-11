.class public final synthetic Lzo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lzo/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    sput-object v0, Lzo/b;->a:Lzo/b;

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

    new-instance v0, Lio/a;

    check-cast p1, Lyo/b;

    invoke-direct {v0, p1}, Lio/a;-><init>(Lyo/b;)V

    return-object v0
.end method
