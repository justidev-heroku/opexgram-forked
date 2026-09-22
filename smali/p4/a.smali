.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lf0/c;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lf0/c;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a;->a:Lf0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/a;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/a;->a:Lf0/c;

    .line 4
    .line 5
    iget v0, v0, Lf0/c;->m:I

    .line 6
    .line 7
    iget-object p1, p1, Lp4/a;->a:Lf0/c;

    .line 8
    .line 9
    iget p1, p1, Lf0/c;->m:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method
