.class public final synthetic Lph/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lph/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lph/g;

    invoke-direct {v0}, Lph/g;-><init>()V

    sput-object v0, Lph/g;->a:Lph/g;

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

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lph/s;->n(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
