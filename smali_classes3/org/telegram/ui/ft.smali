.class public final synthetic Lorg/telegram/ui/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:Landroid/text/style/URLSpan;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ft;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/ft;->b:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lorg/telegram/ui/ft;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/telegram/ui/ft;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/ui/ft;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/ft;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/ui/ft;->e:Z

    iget-object v0, p0, Lorg/telegram/ui/ft;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ft;->b:Landroid/text/style/URLSpan;

    iget-object v2, p0, Lorg/telegram/ui/ft;->c:Landroid/widget/TextView;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer;->i1(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
