.class public final synthetic Lorg/telegram/ui/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DataAutoDownloadActivity;

.field public final synthetic b:[Lorg/telegram/ui/Cells/TextCheckBoxCell;

.field public final synthetic c:I

.field public final synthetic d:[Lorg/telegram/ui/Cells/MaxFileSizeCell;

.field public final synthetic e:I

.field public final synthetic f:[Lorg/telegram/ui/Cells/TextCheckCell;

.field public final synthetic h:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/sd;->a:Lorg/telegram/ui/DataAutoDownloadActivity;

    iput-object p2, p0, Lorg/telegram/ui/sd;->b:[Lorg/telegram/ui/Cells/TextCheckBoxCell;

    iput p3, p0, Lorg/telegram/ui/sd;->c:I

    iput-object p4, p0, Lorg/telegram/ui/sd;->d:[Lorg/telegram/ui/Cells/MaxFileSizeCell;

    iput p5, p0, Lorg/telegram/ui/sd;->e:I

    iput-object p6, p0, Lorg/telegram/ui/sd;->f:[Lorg/telegram/ui/Cells/TextCheckCell;

    iput p7, p0, Lorg/telegram/ui/sd;->h:I

    iput-object p8, p0, Lorg/telegram/ui/sd;->l:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/sd;->n:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/sd;->p:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iput-object p11, p0, Lorg/telegram/ui/sd;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/sd;->p:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v10, p0, Lorg/telegram/ui/sd;->r:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/sd;->a:Lorg/telegram/ui/DataAutoDownloadActivity;

    iget-object v1, p0, Lorg/telegram/ui/sd;->b:[Lorg/telegram/ui/Cells/TextCheckBoxCell;

    iget v2, p0, Lorg/telegram/ui/sd;->c:I

    iget-object v3, p0, Lorg/telegram/ui/sd;->d:[Lorg/telegram/ui/Cells/MaxFileSizeCell;

    iget v4, p0, Lorg/telegram/ui/sd;->e:I

    iget-object v5, p0, Lorg/telegram/ui/sd;->f:[Lorg/telegram/ui/Cells/TextCheckCell;

    iget v6, p0, Lorg/telegram/ui/sd;->h:I

    iget-object v7, p0, Lorg/telegram/ui/sd;->l:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/sd;->n:Ljava/lang/String;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/DataAutoDownloadActivity;->f(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
