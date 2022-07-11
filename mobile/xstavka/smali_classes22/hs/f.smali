.class public final synthetic Lhs/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lhs/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs/f;

    invoke-direct {v0}, Lhs/f;-><init>()V

    sput-object v0, Lhs/f;->a:Lhs/f;

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

    check-cast p1, Le50/f;

    invoke-static {p1}, Lhs/g;->b(Le50/f;)Lgs/b;

    move-result-object p1

    return-object p1
.end method
