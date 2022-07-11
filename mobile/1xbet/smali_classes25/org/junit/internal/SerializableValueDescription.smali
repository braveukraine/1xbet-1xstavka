.class Lorg/junit/internal/SerializableValueDescription;
.super Ljava/lang/Object;
.source "SerializableValueDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/SerializableValueDescription;->value:Ljava/lang/String;

    return-void
.end method

.method static asSerializableValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/junit/internal/SerializableValueDescription;

    invoke-direct {v0, p0}, Lorg/junit/internal/SerializableValueDescription;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/SerializableValueDescription;->value:Ljava/lang/String;

    return-object v0
.end method
