.class final Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->b:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static b()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;->c()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->c()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    .locals 4

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->b:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static d(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->b()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->b()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->M()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->b()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->b()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->b()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->M()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->b()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->a()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->a()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->H()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->a()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->a()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->a()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->I()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->a()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->R(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->J(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->M()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->m(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->H()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->m(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->e(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
