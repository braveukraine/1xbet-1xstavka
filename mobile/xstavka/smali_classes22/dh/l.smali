.class public final synthetic Ldh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/l;

    invoke-direct {v0}, Ldh/l;-><init>()V

    sput-object v0, Ldh/l;->a:Ldh/l;

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

    check-cast p1, Lyg/a;

    invoke-static {p1}, Ldh/z;->v(Lyg/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
