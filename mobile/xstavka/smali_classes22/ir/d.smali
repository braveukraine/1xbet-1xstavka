.class public final synthetic Lir/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lir/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/d;

    invoke-direct {v0}, Lir/d;-><init>()V

    sput-object v0, Lir/d;->a:Lir/d;

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

    check-cast p1, Lhr/d;

    invoke-static {p1}, Lir/g;->d(Lhr/d;)Lhr/b;

    move-result-object p1

    return-object p1
.end method
