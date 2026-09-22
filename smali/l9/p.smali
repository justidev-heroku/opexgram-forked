.class public final Ll9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# static fields
.field public static final c:Lkg/d;

.field public static final d:Ll9/f;


# instance fields
.field public a:Lkg/d;

.field public volatile b:Lv9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkg/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/p;->c:Lkg/d;

    .line 8
    .line 9
    new-instance v0, Ll9/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll9/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll9/p;->d:Ll9/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/p;->b:Lv9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
