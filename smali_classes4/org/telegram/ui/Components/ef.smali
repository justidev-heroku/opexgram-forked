.class public final synthetic Lorg/telegram/ui/Components/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ImageUpdater;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ef;->a:Lorg/telegram/ui/Components/ImageUpdater;

    iput-object p2, p0, Lorg/telegram/ui/Components/ef;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/ef;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ef;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/ef;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ef;->a:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/ImageUpdater;->a(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
