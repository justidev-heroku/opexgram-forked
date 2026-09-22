.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lta/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ll9/a;->d:I

    .line 9
    .line 10
    new-instance v2, Loa/a;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v3}, Loa/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ll9/a;->e:Ll9/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll9/a;->b()Ll9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lr7/d;->b:Lr7/b;

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    new-instance v0, Lr7/e;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
