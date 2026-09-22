.class public final synthetic Ldc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldc/p0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(Ldc/p0;Ljava/util/ArrayList;J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j0;->a:Ldc/p0;

    iput-object p2, p0, Ldc/j0;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Ldc/j0;->c:J

    iput-object p5, p0, Ldc/j0;->d:[J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-wide v2, p0, Ldc/j0;->c:J

    iget-object v4, p0, Ldc/j0;->d:[J

    iget-object v0, p0, Ldc/j0;->a:Ldc/p0;

    iget-object v1, p0, Ldc/j0;->b:Ljava/util/ArrayList;

    move v5, p2

    invoke-static/range {v0 .. v5}, Ldc/p0;->d(Ldc/p0;Ljava/util/ArrayList;J[JI)V

    return-void
.end method
