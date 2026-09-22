.class public final synthetic Lvg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditorListView;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lorg/telegram/ui/iv/RichEditText;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;IFLorg/telegram/ui/iv/RichEditText;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/m0;->a:Lorg/telegram/ui/iv/RichEditorListView;

    iput p2, p0, Lvg/m0;->b:I

    iput p3, p0, Lvg/m0;->c:F

    iput-object p4, p0, Lvg/m0;->d:Lorg/telegram/ui/iv/RichEditText;

    iput p5, p0, Lvg/m0;->e:I

    iput p6, p0, Lvg/m0;->f:I

    iput-object p7, p0, Lvg/m0;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lvg/m0;->g:Ljava/lang/Runnable;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lvg/m0;->a:Lorg/telegram/ui/iv/RichEditorListView;

    iget v1, p0, Lvg/m0;->b:I

    iget v2, p0, Lvg/m0;->c:F

    iget-object v3, p0, Lvg/m0;->d:Lorg/telegram/ui/iv/RichEditText;

    iget v4, p0, Lvg/m0;->e:I

    iget v5, p0, Lvg/m0;->f:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->s0(Lorg/telegram/ui/iv/RichEditorListView;IFLorg/telegram/ui/iv/RichEditText;IILjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
