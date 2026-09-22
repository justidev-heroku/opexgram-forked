.class public final Lj7/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i1;


# static fields
.field public static final a:Lj7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj7/p;->c:I

    .line 2
    .line 3
    sget-object v0, Lj7/z;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lj7/c0;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj7/c0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj7/b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj7/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj7/j1;->a:Lj7/b;

    .line 20
    .line 21
    return-void
.end method
