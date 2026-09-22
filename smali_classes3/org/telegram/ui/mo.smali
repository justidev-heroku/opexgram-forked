.class public final synthetic Lorg/telegram/ui/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LoginActivity$LoginPayView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/mo;->a:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p2, p0, Lorg/telegram/ui/mo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/mo;->c:J

    iput-object p5, p0, Lorg/telegram/ui/mo;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/mo;->e:Ljava/lang/String;

    iput p7, p0, Lorg/telegram/ui/mo;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/mo;->e:Ljava/lang/String;

    iget v6, p0, Lorg/telegram/ui/mo;->f:I

    iget-object v0, p0, Lorg/telegram/ui/mo;->a:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/mo;->b:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/ui/mo;->c:J

    iget-object v4, p0, Lorg/telegram/ui/mo;->d:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->k(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
