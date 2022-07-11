.class public final synthetic Lfw/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lfw/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw/b;

    invoke-direct {v0}, Lfw/b;-><init>()V

    sput-object v0, Lfw/b;->a:Lfw/b;

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

    new-instance v0, Ldw/c;

    check-cast p1, Ldw/b;

    invoke-direct {v0, p1}, Ldw/c;-><init>(Ldw/b;)V

    return-object v0
.end method
