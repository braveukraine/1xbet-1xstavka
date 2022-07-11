.class public final synthetic Lcom/google/firebase/encoders/proto/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final synthetic a:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/b;->a:Lcom/google/firebase/encoders/proto/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
