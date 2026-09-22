.class public abstract Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loc/e;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Loc/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Loc/e;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Loc/e;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
