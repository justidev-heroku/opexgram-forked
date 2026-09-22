.class public final synthetic Lorg/telegram/ui/Components/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/a5;->a:Lorg/telegram/ui/Components/Bulletin;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/a5;->b:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a5;->a:Lorg/telegram/ui/Components/Bulletin;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/a5;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/Bulletin;->b(Lorg/telegram/ui/Components/Bulletin;ZLandroid/view/View;IIIIIIII)V

    return-void
.end method
