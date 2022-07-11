.class public final synthetic Lcom/google/firebase/encoders/json/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field public static final synthetic a:Lcom/google/firebase/encoders/json/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/b;->a:Lcom/google/firebase/encoders/json/b;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method
