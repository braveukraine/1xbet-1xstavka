.class public final Lokhttp3/tls/internal/der/a;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJm\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u00022\u001a\u0010\u0010\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e\"\u0006\u0012\u0002\u0008\u00030\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00112\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00190\u000f2\u001a\u0010\u0018\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e\"\u0006\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u001a\u0010\u001c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f0\u0011Ji\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2<\u0008\u0002\u0010\u0018\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00190\u000e\"\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008,\u0010&R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008/\u0010&R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u00082\u0010&R\u001f\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00088\u0010&R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008:\u0010&R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010$\u001a\u0004\u0008=\u0010&R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010$\u001a\u0004\u0008?\u0010&R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008A\u0010&R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008<\u0010&R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010E\u001a\u0004\u00085\u0010FR8\u0010I\u001a&\u0012\"\u0012 \u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000f0\u00190\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/a;",
        "",
        "",
        "string",
        "",
        "t",
        "(Ljava/lang/String;)J",
        "date",
        "e",
        "(J)Ljava/lang/String;",
        "s",
        "d",
        "T",
        "name",
        "",
        "Lokhttp3/tls/internal/der/j;",
        "members",
        "Lkotlin/Function1;",
        "",
        "decompose",
        "construct",
        "Lokhttp3/tls/internal/der/f;",
        "u",
        "(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lz90/l;Lz90/l;)Lokhttp3/tls/internal/der/f;",
        "choices",
        "Lr90/m;",
        "c",
        "([Lokhttp3/tls/internal/der/j;)Lokhttp3/tls/internal/der/j;",
        "chooser",
        "v",
        "Lea0/c;",
        "",
        "isOptional",
        "optionalValue",
        "a",
        "([Lr90/m;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/j;",
        "Lokhttp3/tls/internal/der/f;",
        "h",
        "()Lokhttp3/tls/internal/der/f;",
        "BOOLEAN",
        "b",
        "l",
        "INTEGER_AS_LONG",
        "Ljava/math/BigInteger;",
        "k",
        "INTEGER_AS_BIG_INTEGER",
        "Lokhttp3/tls/internal/der/g;",
        "g",
        "BIT_STRING",
        "Lokio/h;",
        "o",
        "OCTET_STRING",
        "Lr90/x;",
        "f",
        "m",
        "NULL",
        "n",
        "OBJECT_IDENTIFIER",
        "r",
        "UTF8_STRING",
        "i",
        "p",
        "PRINTABLE_STRING",
        "j",
        "IA5_STRING",
        "q",
        "UTC_TIME",
        "GENERALIZED_TIME",
        "Lokhttp3/tls/internal/der/c;",
        "Lokhttp3/tls/internal/der/j;",
        "()Lokhttp3/tls/internal/der/j;",
        "ANY_VALUE",
        "Ljava/util/List;",
        "defaultAnyChoices",
        "<init>",
        "()V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokio/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lokhttp3/tls/internal/der/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/j<",
            "Lokhttp3/tls/internal/der/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Lea0/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/tls/internal/der/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final o:Lokhttp3/tls/internal/der/a;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/a;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/a;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/f;

    .line 3
    new-instance v6, Lokhttp3/tls/internal/der/a$c;

    invoke-direct {v6}, Lokhttp3/tls/internal/der/a$c;-><init>()V

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v11}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/tls/internal/der/a;->a:Lokhttp3/tls/internal/der/f;

    .line 5
    new-instance v1, Lokhttp3/tls/internal/der/f;

    .line 6
    new-instance v17, Lokhttp3/tls/internal/der/a$g;

    invoke-direct/range {v17 .. v17}, Lokhttp3/tls/internal/der/a$g;-><init>()V

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const-wide/16 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object v12, v1

    .line 7
    invoke-direct/range {v12 .. v22}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v1, Lokhttp3/tls/internal/der/a;->b:Lokhttp3/tls/internal/der/f;

    .line 8
    new-instance v1, Lokhttp3/tls/internal/der/f;

    .line 9
    new-instance v7, Lokhttp3/tls/internal/der/a$f;

    invoke-direct {v7}, Lokhttp3/tls/internal/der/a$f;-><init>()V

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v12}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v1, Lokhttp3/tls/internal/der/a;->c:Lokhttp3/tls/internal/der/f;

    .line 11
    new-instance v2, Lokhttp3/tls/internal/der/f;

    .line 12
    new-instance v18, Lokhttp3/tls/internal/der/a$b;

    invoke-direct/range {v18 .. v18}, Lokhttp3/tls/internal/der/a$b;-><init>()V

    const-string v14, "BIT STRING"

    const/4 v15, 0x0

    const-wide/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v23, 0x0

    move-object v13, v2

    .line 13
    invoke-direct/range {v13 .. v23}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v2, Lokhttp3/tls/internal/der/a;->d:Lokhttp3/tls/internal/der/f;

    .line 14
    new-instance v14, Lokhttp3/tls/internal/der/f;

    .line 15
    new-instance v8, Lokhttp3/tls/internal/der/a$j;

    invoke-direct {v8}, Lokhttp3/tls/internal/der/a$j;-><init>()V

    const-string v4, "OCTET STRING"

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v3, v14

    .line 16
    invoke-direct/range {v3 .. v13}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v14, Lokhttp3/tls/internal/der/a;->e:Lokhttp3/tls/internal/der/f;

    .line 17
    new-instance v3, Lokhttp3/tls/internal/der/f;

    .line 18
    new-instance v20, Lokhttp3/tls/internal/der/a$h;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/a$h;-><init>()V

    const-string v16, "NULL"

    const/16 v17, 0x0

    const-wide/16 v18, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    const/16 v25, 0x0

    move-object v15, v3

    .line 19
    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v3, Lokhttp3/tls/internal/der/a;->f:Lokhttp3/tls/internal/der/f;

    .line 20
    new-instance v4, Lokhttp3/tls/internal/der/f;

    .line 21
    new-instance v31, Lokhttp3/tls/internal/der/a$i;

    invoke-direct/range {v31 .. v31}, Lokhttp3/tls/internal/der/a$i;-><init>()V

    const-string v27, "OBJECT IDENTIFIER"

    const/16 v28, 0x0

    const-wide/16 v29, 0x6

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x70

    const/16 v36, 0x0

    move-object/from16 v26, v4

    .line 22
    invoke-direct/range {v26 .. v36}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v4, Lokhttp3/tls/internal/der/a;->g:Lokhttp3/tls/internal/der/f;

    .line 23
    new-instance v5, Lokhttp3/tls/internal/der/f;

    .line 24
    new-instance v20, Lokhttp3/tls/internal/der/a$m;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/a$m;-><init>()V

    const-string v16, "UTF8"

    const-wide/16 v18, 0xc

    move-object v15, v5

    .line 25
    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v5, Lokhttp3/tls/internal/der/a;->h:Lokhttp3/tls/internal/der/f;

    .line 26
    new-instance v6, Lokhttp3/tls/internal/der/f;

    .line 27
    new-instance v31, Lokhttp3/tls/internal/der/a$k;

    invoke-direct/range {v31 .. v31}, Lokhttp3/tls/internal/der/a$k;-><init>()V

    const-string v27, "PRINTABLE STRING"

    const-wide/16 v29, 0x13

    move-object/from16 v26, v6

    .line 28
    invoke-direct/range {v26 .. v36}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v6, Lokhttp3/tls/internal/der/a;->i:Lokhttp3/tls/internal/der/f;

    .line 29
    new-instance v7, Lokhttp3/tls/internal/der/f;

    .line 30
    new-instance v20, Lokhttp3/tls/internal/der/a$e;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/a$e;-><init>()V

    const-string v16, "IA5 STRING"

    const-wide/16 v18, 0x16

    move-object v15, v7

    .line 31
    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v7, Lokhttp3/tls/internal/der/a;->j:Lokhttp3/tls/internal/der/f;

    .line 32
    new-instance v8, Lokhttp3/tls/internal/der/f;

    .line 33
    new-instance v31, Lokhttp3/tls/internal/der/a$l;

    invoke-direct/range {v31 .. v31}, Lokhttp3/tls/internal/der/a$l;-><init>()V

    const-string v27, "UTC TIME"

    const-wide/16 v29, 0x17

    move-object/from16 v26, v8

    .line 34
    invoke-direct/range {v26 .. v36}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v8, Lokhttp3/tls/internal/der/a;->k:Lokhttp3/tls/internal/der/f;

    .line 35
    new-instance v9, Lokhttp3/tls/internal/der/f;

    .line 36
    new-instance v20, Lokhttp3/tls/internal/der/a$d;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/a$d;-><init>()V

    const-string v16, "GENERALIZED TIME"

    const-wide/16 v18, 0x18

    move-object v15, v9

    .line 37
    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    sput-object v9, Lokhttp3/tls/internal/der/a;->l:Lokhttp3/tls/internal/der/f;

    .line 38
    new-instance v10, Lokhttp3/tls/internal/der/a$a;

    invoke-direct {v10}, Lokhttp3/tls/internal/der/a$a;-><init>()V

    sput-object v10, Lokhttp3/tls/internal/der/a;->m:Lokhttp3/tls/internal/der/j;

    const/16 v11, 0xc

    new-array v11, v11, [Lr90/m;

    .line 39
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v12

    invoke-static {v12, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 40
    const-class v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v11, v1

    .line 41
    const-class v0, Lokhttp3/tls/internal/der/g;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v11, v1

    .line 42
    const-class v0, Lokio/h;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v14}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v11, v1

    .line 43
    const-class v0, Lr90/x;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v11, v1

    .line 44
    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v11, v1

    .line 45
    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v5}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v11, v1

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v11, v1

    .line 47
    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v7}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v11, v1

    .line 48
    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v8}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v11, v1

    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v9}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v11, v1

    .line 50
    const-class v0, Lokhttp3/tls/internal/der/c;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-static {v0, v10}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v11, v1

    .line 51
    invoke-static {v11}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/a;->n:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokhttp3/tls/internal/der/a;[Lr90/m;ZLjava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/j;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lokhttp3/tls/internal/der/a;->n:Ljava/util/List;

    new-array p5, v0, [Lr90/m;

    .line 2
    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lr90/m;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/tls/internal/der/a;->a([Lr90/m;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([Lr90/m;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/j;
    .locals 1
    .param p1    # [Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr90/m<",
            "+",
            "Lea0/c<",
            "*>;+",
            "Lokhttp3/tls/internal/der/j<",
            "*>;>;Z",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/tls/internal/der/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/tls/internal/der/a$n;

    invoke-direct {v0, p2, p3, p1}, Lokhttp3/tls/internal/der/a$n;-><init>(ZLjava/lang/Object;[Lr90/m;)V

    return-object v0
.end method

.method public final varargs c([Lokhttp3/tls/internal/der/j;)Lokhttp3/tls/internal/der/j;
    .locals 1
    .param p1    # [Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/tls/internal/der/j<",
            "*>;)",
            "Lokhttp3/tls/internal/der/j<",
            "Lr90/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/tls/internal/der/a$o;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/a$o;-><init>([Lokhttp3/tls/internal/der/j;)V

    return-object v0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x92f3973c00L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lokhttp3/tls/internal/der/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/j<",
            "Lokhttp3/tls/internal/der/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->m:Lokhttp3/tls/internal/der/j;

    return-object v0
.end method

.method public final g()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->d:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final h()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->a:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final i()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->l:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final j()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->j:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final k()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->c:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final l()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->b:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final m()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->f:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final n()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->g:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final o()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lokio/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->e:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final p()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->i:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final q()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->k:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final r()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/tls/internal/der/a;->h:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse GeneralizedTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x92f3973c00L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 7
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse UTCTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lz90/l;Lz90/l;)Lokhttp3/tls/internal/der/f;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Lz90/l<",
            "-TT;+",
            "Ljava/util/List<",
            "*>;>;",
            "Lz90/l<",
            "-",
            "Ljava/util/List<",
            "*>;+TT;>;)",
            "Lokhttp3/tls/internal/der/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Lokhttp3/tls/internal/der/a$p;

    invoke-direct {v5, p2, p4, p3}, Lokhttp3/tls/internal/der/a$p;-><init>([Lokhttp3/tls/internal/der/j;Lz90/l;Lz90/l;)V

    .line 2
    new-instance p2, Lokhttp3/tls/internal/der/f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    return-object p2
.end method

.method public final v(Lz90/l;)Lokhttp3/tls/internal/der/j;
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "Ljava/lang/Object;",
            "+",
            "Lokhttp3/tls/internal/der/j<",
            "*>;>;)",
            "Lokhttp3/tls/internal/der/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/tls/internal/der/a$q;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/a$q;-><init>(Lz90/l;)V

    return-object v0
.end method
